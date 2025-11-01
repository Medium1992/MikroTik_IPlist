:global COMMENT
/ip firewall address-list
:do {add list=AS49538 comment=$COMMENT address=213.192.236.0/23} on-error {}
