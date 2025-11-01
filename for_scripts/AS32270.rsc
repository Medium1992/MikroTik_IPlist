:global COMMENT
/ip firewall address-list
:do {add list=AS32270 comment=$COMMENT address=208.65.92.0/22} on-error {}
:do {add list=AS32270 comment=$COMMENT address=74.117.24.0/21} on-error {}
