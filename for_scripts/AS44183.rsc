:global COMMENT
/ip firewall address-list
:do {add list=AS44183 comment=$COMMENT address=195.184.88.0/23} on-error {}
