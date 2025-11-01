:global COMMENT
/ip firewall address-list
:do {add list=AS139693 comment=$COMMENT address=163.61.187.0/24} on-error {}
