:global COMMENT
/ip firewall address-list
:do {add list=AS400695 comment=$COMMENT address=64.189.146.0/23} on-error {}
