:global COMMENT
/ip firewall address-list
:do {add list=AS136121 comment=$COMMENT address=103.154.230.0/23} on-error {}
:do {add list=AS136121 comment=$COMMENT address=202.154.18.0/23} on-error {}
