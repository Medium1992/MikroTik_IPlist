:global COMMENT
/ip firewall address-list
:do {add list=AS43784 comment=$COMMENT address=91.195.176.0/23} on-error {}
