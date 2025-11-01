:global COMMENT
/ip firewall address-list
:do {add list=AS38989 comment=$COMMENT address=195.254.158.0/23} on-error {}
