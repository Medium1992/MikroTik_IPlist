:global COMMENT
/ip firewall address-list
:do {add list=AS206852 comment=$COMMENT address=193.27.198.0/23} on-error {}
