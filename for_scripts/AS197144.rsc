:global COMMENT
/ip firewall address-list
:do {add list=AS197144 comment=$COMMENT address=195.64.182.0/23} on-error {}
