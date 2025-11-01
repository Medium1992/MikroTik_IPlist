:global COMMENT
/ip firewall address-list
:do {add list=AS196754 comment=$COMMENT address=195.88.248.0/23} on-error {}
