:global COMMENT
/ip firewall address-list
:do {add list=AS400651 comment=$COMMENT address=64.189.32.0/23} on-error {}
