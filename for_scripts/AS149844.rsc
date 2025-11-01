:global COMMENT
/ip firewall address-list
:do {add list=AS149844 comment=$COMMENT address=182.189.92.0/23} on-error {}
