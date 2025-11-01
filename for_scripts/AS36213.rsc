:global COMMENT
/ip firewall address-list
:do {add list=AS36213 comment=$COMMENT address=208.71.56.0/21} on-error {}
