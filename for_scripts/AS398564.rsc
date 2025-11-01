:global COMMENT
/ip firewall address-list
:do {add list=AS398564 comment=$COMMENT address=147.64.0.0/16} on-error {}
:do {add list=AS398564 comment=$COMMENT address=204.235.172.0/23} on-error {}
