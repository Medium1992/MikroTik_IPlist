:global COMMENT
/ip firewall address-list
:do {add list=AS7837 comment=$COMMENT address=23.189.200.0/24} on-error {}
