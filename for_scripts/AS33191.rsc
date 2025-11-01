:global COMMENT
/ip firewall address-list
:do {add list=AS33191 comment=$COMMENT address=208.103.161.0/24} on-error {}
