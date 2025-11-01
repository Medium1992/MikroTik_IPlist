:global COMMENT
/ip firewall address-list
:do {add list=AS20020 comment=$COMMENT address=23.164.8.0/24} on-error {}
