:global COMMENT
/ip firewall address-list
:do {add list=AS272155 comment=$COMMENT address=168.196.0.0/24} on-error {}
