:global COMMENT
/ip firewall address-list
:do {add list=AS274078 comment=$COMMENT address=82.27.102.0/24} on-error {}
