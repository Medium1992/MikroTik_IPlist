:global COMMENT
/ip firewall address-list
:do {add list=AS215663 comment=$COMMENT address=163.5.27.0/24} on-error {}
