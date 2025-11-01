:global COMMENT
/ip firewall address-list
:do {add list=AS196686 comment=$COMMENT address=195.88.68.0/23} on-error {}
