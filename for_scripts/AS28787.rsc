:global COMMENT
/ip firewall address-list
:do {add list=AS28787 comment=$COMMENT address=188.253.128.0/19} on-error {}
:do {add list=AS28787 comment=$COMMENT address=188.253.208.0/20} on-error {}
:do {add list=AS28787 comment=$COMMENT address=188.253.254.0/23} on-error {}
:do {add list=AS28787 comment=$COMMENT address=194.135.172.0/22} on-error {}
:do {add list=AS28787 comment=$COMMENT address=194.135.176.0/22} on-error {}
:do {add list=AS28787 comment=$COMMENT address=213.154.0.0/19} on-error {}
:do {add list=AS28787 comment=$COMMENT address=217.64.16.0/20} on-error {}
:do {add list=AS28787 comment=$COMMENT address=37.61.0.0/17} on-error {}
:do {add list=AS28787 comment=$COMMENT address=81.17.80.0/20} on-error {}
