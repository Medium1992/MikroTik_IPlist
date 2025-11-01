:global COMMENT
/ip firewall address-list
:do {add list=AS44693 comment=$COMMENT address=195.42.154.0/23} on-error {}
