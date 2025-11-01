:global COMMENT
/ip firewall address-list
:do {add list=AS272815 comment=$COMMENT address=168.205.196.0/22} on-error {}
