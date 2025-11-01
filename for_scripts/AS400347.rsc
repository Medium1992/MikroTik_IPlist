:global COMMENT
/ip firewall address-list
:do {add list=AS400347 comment=$COMMENT address=64.189.142.0/23} on-error {}
