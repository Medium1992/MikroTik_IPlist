:global COMMENT
/ip firewall address-list
:do {add list=AS200844 comment=$COMMENT address=185.94.52.0/22} on-error {}
