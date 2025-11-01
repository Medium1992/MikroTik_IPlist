:global COMMENT
/ip firewall address-list
:do {add list=AS200762 comment=$COMMENT address=178.57.94.0/24} on-error {}
