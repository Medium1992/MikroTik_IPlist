:global COMMENT
/ip firewall address-list
:do {add list=AS48339 comment=$COMMENT address=149.154.100.0/23} on-error {}
:do {add list=AS48339 comment=$COMMENT address=149.154.96.0/22} on-error {}
:do {add list=AS48339 comment=$COMMENT address=185.189.80.0/22} on-error {}
:do {add list=AS48339 comment=$COMMENT address=195.234.0.0/23} on-error {}
:do {add list=AS48339 comment=$COMMENT address=91.207.134.0/23} on-error {}
:do {add list=AS48339 comment=$COMMENT address=91.208.56.0/24} on-error {}
:do {add list=AS48339 comment=$COMMENT address=91.209.112.0/24} on-error {}
