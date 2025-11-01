:global COMMENT
/ip firewall address-list
:do {add list=AS328331 comment=$COMMENT address=102.135.168.0/21} on-error {}
