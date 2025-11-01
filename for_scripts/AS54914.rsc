:global COMMENT
/ip firewall address-list
:do {add list=AS54914 comment=$COMMENT address=72.46.228.0/23} on-error {}
