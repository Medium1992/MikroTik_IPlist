:global COMMENT
/ip firewall address-list
:do {add list=AS32773 comment=$COMMENT address=208.72.168.0/21} on-error {}
:do {add list=AS32773 comment=$COMMENT address=74.120.4.0/22} on-error {}
