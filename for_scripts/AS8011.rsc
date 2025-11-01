:global COMMENT
/ip firewall address-list
:do {add list=AS8011 comment=$COMMENT address=159.143.0.0/16} on-error {}
:do {add list=AS8011 comment=$COMMENT address=159.41.0.0/16} on-error {}
:do {add list=AS8011 comment=$COMMENT address=218.254.0.0/19} on-error {}
:do {add list=AS8011 comment=$COMMENT address=218.254.32.0/20} on-error {}
:do {add list=AS8011 comment=$COMMENT address=218.254.48.0/21} on-error {}
:do {add list=AS8011 comment=$COMMENT address=31.88.0.0/20} on-error {}
:do {add list=AS8011 comment=$COMMENT address=65.62.0.0/19} on-error {}
:do {add list=AS8011 comment=$COMMENT address=65.62.128.0/17} on-error {}
:do {add list=AS8011 comment=$COMMENT address=65.62.32.0/20} on-error {}
:do {add list=AS8011 comment=$COMMENT address=65.62.48.0/21} on-error {}
:do {add list=AS8011 comment=$COMMENT address=65.62.64.0/18} on-error {}
:do {add list=AS8011 comment=$COMMENT address=65.63.0.0/16} on-error {}
:do {add list=AS8011 comment=$COMMENT address=89.192.0.0/15} on-error {}
:do {add list=AS8011 comment=$COMMENT address=89.194.0.0/16} on-error {}
:do {add list=AS8011 comment=$COMMENT address=89.195.0.0/19} on-error {}
:do {add list=AS8011 comment=$COMMENT address=89.195.128.0/17} on-error {}
:do {add list=AS8011 comment=$COMMENT address=89.195.64.0/18} on-error {}
