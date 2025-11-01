:global COMMENT
/ip firewall address-list
:do {add list=AS328874 comment=$COMMENT address=102.219.136.0/23} on-error {}
