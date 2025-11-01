:global COMMENT
/ip firewall address-list
:do {add list=AS399981 comment=$COMMENT address=208.99.58.0/24} on-error {}
