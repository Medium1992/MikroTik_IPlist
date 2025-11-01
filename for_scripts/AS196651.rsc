:global COMMENT
/ip firewall address-list
:do {add list=AS196651 comment=$COMMENT address=195.246.244.0/23} on-error {}
