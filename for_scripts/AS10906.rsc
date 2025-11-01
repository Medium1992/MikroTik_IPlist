:global COMMENT
/ip firewall address-list
:do {add list=AS10906 comment=$COMMENT address=200.189.40.0/23} on-error {}
