:global COMMENT
/ip firewall address-list
:do {add list=AS4514 comment=$COMMENT address=199.195.112.0/23} on-error {}
:do {add list=AS4514 comment=$COMMENT address=199.195.64.0/19} on-error {}
:do {add list=AS4514 comment=$COMMENT address=199.195.96.0/20} on-error {}
