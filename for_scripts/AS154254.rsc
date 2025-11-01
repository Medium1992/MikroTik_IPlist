:global COMMENT
/ip firewall address-list
:do {add list=AS154254 comment=$COMMENT address=182.161.48.0/23} on-error {}
