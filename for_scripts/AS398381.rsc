:global COMMENT
/ip firewall address-list
:do {add list=AS398381 comment=$COMMENT address=76.164.228.0/23} on-error {}
