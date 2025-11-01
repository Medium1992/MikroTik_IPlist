:global COMMENT
/ip firewall address-list
:do {add list=AS328434 comment=$COMMENT address=102.68.40.0/21} on-error {}
