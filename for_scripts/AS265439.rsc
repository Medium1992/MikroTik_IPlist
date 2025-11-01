:global COMMENT
/ip firewall address-list
:do {add list=AS265439 comment=$COMMENT address=168.195.190.0/23} on-error {}
