:global COMMENT
/ip firewall address-list
:do {add list=AS49055 comment=$COMMENT address=147.45.208.0/23} on-error {}
:do {add list=AS49055 comment=$COMMENT address=95.215.208.0/22} on-error {}
