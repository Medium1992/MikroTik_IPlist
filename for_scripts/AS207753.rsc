:global COMMENT
/ip firewall address-list
:do {add list=AS207753 comment=$COMMENT address=195.246.254.0/23} on-error {}
:do {add list=AS207753 comment=$COMMENT address=195.248.244.0/23} on-error {}
