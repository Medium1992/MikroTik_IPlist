:global COMMENT
/ip firewall address-list
:do {add list=AS136365 comment=$COMMENT address=103.146.154.0/23} on-error {}
:do {add list=AS136365 comment=$COMMENT address=103.90.32.0/22} on-error {}
