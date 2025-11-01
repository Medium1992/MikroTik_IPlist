:global COMMENT
/ip firewall address-list
:do {add list=AS55794 comment=$COMMENT address=116.68.228.0/22} on-error {}
