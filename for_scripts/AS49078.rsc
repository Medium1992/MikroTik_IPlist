:global COMMENT
/ip firewall address-list
:do {add list=AS49078 comment=$COMMENT address=195.88.182.0/23} on-error {}
