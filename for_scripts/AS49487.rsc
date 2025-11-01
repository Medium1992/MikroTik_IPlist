:global COMMENT
/ip firewall address-list
:do {add list=AS49487 comment=$COMMENT address=188.94.240.0/23} on-error {}
:do {add list=AS49487 comment=$COMMENT address=188.94.242.0/24} on-error {}
