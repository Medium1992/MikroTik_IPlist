:global COMMENT
/ip firewall address-list
:do {add list=AS3952 comment=$COMMENT address=204.154.128.0/23} on-error {}
