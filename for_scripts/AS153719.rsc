:global COMMENT
/ip firewall address-list
:do {add list=AS153719 comment=$COMMENT address=163.223.105.0/24} on-error {}
