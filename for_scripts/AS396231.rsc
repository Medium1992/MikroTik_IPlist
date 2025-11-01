:global COMMENT
/ip firewall address-list
:do {add list=AS396231 comment=$COMMENT address=208.103.163.0/24} on-error {}
