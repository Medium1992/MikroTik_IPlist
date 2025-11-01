:global COMMENT
/ip firewall address-list
:do {add list=AS38380 comment=$COMMENT address=119.18.208.0/21} on-error {}
