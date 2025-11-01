:global COMMENT
/ip firewall address-list
:do {add list=AS32851 comment=$COMMENT address=161.168.0.0/16} on-error {}
:do {add list=AS32851 comment=$COMMENT address=184.185.65.0/24} on-error {}
:do {add list=AS32851 comment=$COMMENT address=63.79.88.0/24} on-error {}
:do {add list=AS32851 comment=$COMMENT address=63.79.90.0/23} on-error {}
