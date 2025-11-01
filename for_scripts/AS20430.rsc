:global COMMENT
/ip firewall address-list
:do {add list=AS20430 comment=$COMMENT address=74.115.184.0/22} on-error {}
