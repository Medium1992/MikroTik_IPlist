:global COMMENT
/ip firewall address-list
:do {add list=AS43911 comment=$COMMENT address=91.195.220.0/23} on-error {}
