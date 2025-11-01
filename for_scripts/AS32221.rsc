:global COMMENT
/ip firewall address-list
:do {add list=AS32221 comment=$COMMENT address=195.85.51.0/24} on-error {}
:do {add list=AS32221 comment=$COMMENT address=74.51.117.0/24} on-error {}
