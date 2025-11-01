:global COMMENT
/ip firewall address-list
:do {add list=AS265443 comment=$COMMENT address=168.195.92.0/23} on-error {}
