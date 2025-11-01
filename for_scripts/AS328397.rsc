:global COMMENT
/ip firewall address-list
:do {add list=AS328397 comment=$COMMENT address=102.129.40.0/21} on-error {}
